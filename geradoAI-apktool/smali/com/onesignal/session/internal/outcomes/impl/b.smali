.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lorg/json/JSONArray;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->j:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->k:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->j:Lorg/json/JSONArray;

    invoke-static {v1, v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->e(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
