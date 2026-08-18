.class public final Lcom/onesignal/session/internal/influence/Influence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/Influence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/Influence;",
        "",
        "jsonString",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "influenceChannel",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "influenceType",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "ids",
        "Lorg/json/JSONArray;",
        "(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "value",
        "getInfluenceChannel",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getIds",
        "()Lorg/json/JSONArray;",
        "setIds",
        "(Lorg/json/JSONArray;)V",
        "directId",
        "getDirectId",
        "()Ljava/lang/String;",
        "copy",
        "toJSONString",
        "toString",
        "equals",
        "",
        "o",
        "hashCode",
        "",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/influence/Influence$Companion;

.field public static final INFLUENCE_CHANNEL:Ljava/lang/String; = "influence_channel"

.field public static final INFLUENCE_IDS:Ljava/lang/String; = "influence_ids"

.field public static final INFLUENCE_TYPE:Ljava/lang/String; = "influence_type"


# instance fields
.field private ids:Lorg/json/JSONArray;

.field private influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/influence/Influence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/Influence$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/session/internal/influence/Influence;->Companion:Lcom/onesignal/session/internal/influence/Influence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 11
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 12
    iput-object p3, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    invoke-virtual {v2, p1}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 7
    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 8
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/onesignal/session/internal/influence/Influence;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/Influence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/session/internal/influence/Influence;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/onesignal/session/internal/influence/Influence;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/influence/Influence;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final getIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 7
    .line 8
    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "influence_channel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "influence_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "influence_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfluence{influenceChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", influenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
