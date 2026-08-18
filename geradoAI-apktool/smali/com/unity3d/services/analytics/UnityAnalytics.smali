.class public Lcom/unity3d/services/analytics/UnityAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    }
.end annotation


# static fields
.field protected static eventQueue:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rewarded"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "network"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "placement_id"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "custom_params"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "ts"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "name"

    .line 50
    .line 51
    const-string p2, "ad_complete"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "type"

    .line 62
    .line 63
    const-string v0, "analytics.custom.v1"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p2, "msg"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ts"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "productid"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "amount"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "currency"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "promo"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "receipt"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p1, "type"

    .line 55
    .line 56
    const-string p2, "analytics.transaction.v1"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "msg"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currency_type"

    .line 7
    .line 8
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p7, "transaction_context"

    .line 16
    .line 17
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "amount"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "item_id"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "balance"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "item_type"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "level"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p0, "transaction_id"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "custom_params"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide p1, 0x1651159d0b5L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "ts"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "name"

    .line 75
    .line 76
    const-string p2, "item_acquired"

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "type"

    .line 87
    .line 88
    const-string p3, "analytics.custom.v1"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p2, "msg"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currency_type"

    .line 7
    .line 8
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p7, "transaction_context"

    .line 16
    .line 17
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "amount"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "item_id"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "balance"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "item_type"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "level"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p0, "transaction_id"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "custom_params"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "ts"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "name"

    .line 79
    .line 80
    const-string p2, "item_spent"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "type"

    .line 91
    .line 92
    const-string p3, "analytics.custom.v1"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p2, "msg"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private static createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "level_index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "custom_params"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ts"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    const-string v1, "level_fail"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    const-string v2, "analytics.custom.v1"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "msg"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new_level_index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "custom_params"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ts"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    const-string v1, "level_up"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    const-string v2, "analytics.custom.v1"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "msg"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static onAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/analytics/UnityAnalytics;->createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onEvent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/services/analytics/UnityAnalytics;->createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onLevelFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onLevelUp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized postEvent(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-class v0, Lcom/unity3d/services/analytics/UnityAnalytics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ANALYTICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 29
    .line 30
    sget-object v2, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    .line 31
    .line 32
    sget-object v3, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method
