.class public final synthetic Lx/sz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/sz0;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/sz0;->j:J

    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-static {v0, v1, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->b(JLcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
