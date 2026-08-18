.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;",
        "",
        "dataArray",
        "Lorg/json/JSONArray;",
        "jsonData",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONArray;Lorg/json/JSONObject;)V",
        "getDataArray",
        "()Lorg/json/JSONArray;",
        "setDataArray",
        "(Lorg/json/JSONArray;)V",
        "getJsonData",
        "()Lorg/json/JSONObject;",
        "setJsonData",
        "(Lorg/json/JSONObject;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.onesignal.notifications"
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
.field private dataArray:Lorg/json/JSONArray;

.field private jsonData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "dataArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonData"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;Lorg/json/JSONArray;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->copy(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;
    .locals 1

    const-string v0, "dataArray"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDataArray(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsonData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationIntentExtras(dataArray="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->dataArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
