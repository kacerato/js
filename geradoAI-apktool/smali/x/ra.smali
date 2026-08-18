.class public final synthetic Lx/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/billing/BillingManager;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ra;->j:Lcom/webtoapk/template/billing/BillingManager;

    iput-boolean p2, p0, Lx/ra;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ra;->j:Lcom/webtoapk/template/billing/BillingManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/r10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/ra;->k:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
