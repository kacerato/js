.class public final Lcom/onesignal/user/state/UserChangedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/user/state/UserChangedState;",
        "",
        "current",
        "Lcom/onesignal/user/state/UserState;",
        "<init>",
        "(Lcom/onesignal/user/state/UserState;)V",
        "getCurrent",
        "()Lcom/onesignal/user/state/UserState;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private final current:Lcom/onesignal/user/state/UserState;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/state/UserState;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/onesignal/user/state/UserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/user/state/UserState;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "current"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "put(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
