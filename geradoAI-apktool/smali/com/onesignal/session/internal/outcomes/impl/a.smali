.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->j:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->k:Ljava/util/List;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->j:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    invoke-static {v1, v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->e(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
