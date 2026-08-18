.class public Lcom/unity3d/services/core/configuration/ExperimentObject;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final APPLIED_KEY:Ljava/lang/String; = "applied"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "applied"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v2, "Invalid rule %s for experiment"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
