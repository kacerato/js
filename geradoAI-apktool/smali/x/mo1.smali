.class public final Lx/mo1;
.super Lx/eo1;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# static fields
.field public static final q:Lx/em1;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Lx/em1;

.field public final m:Ljava/util/Set;

.field public final n:Lx/ne;

.field public o:Lx/yo1;

.field public p:Lx/wn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/ro1;->a:Lx/em1;

    .line 2
    .line 3
    sput-object v0, Lx/mo1;->q:Lx/em1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/jq1;Lx/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/eo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mo1;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mo1;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mo1;->n:Lx/ne;

    .line 9
    .line 10
    iget-object p1, p3, Lx/ne;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lx/mo1;->m:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lx/mo1;->q:Lx/em1;

    .line 15
    .line 16
    iput-object p1, p0, Lx/mo1;->l:Lx/em1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I0(Lx/qp1;)V
    .locals 2

    .line 1
    new-instance v0, Lx/mq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/mq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/mo1;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/mo1;->o:Lx/yo1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx/yo1;->a(Lx/eo1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mo1;->p:Lx/wn1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wn1;->b(Lx/di;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mo1;->p:Lx/wn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wn1;->f:Lx/t30;

    .line 4
    .line 5
    iget-object v1, v1, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lx/wn1;->b:Lx/v3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/tn1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lx/tn1;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lx/di;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v1, v2, v2}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/tn1;->n(Lx/di;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lx/tn1;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
