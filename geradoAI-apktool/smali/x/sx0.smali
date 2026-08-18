.class public final Lx/sx0;
.super Lx/dq3;
.source ""


# instance fields
.field public final l:Lx/ox0;

.field public final m:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final n:Lx/sx0$a;

.field public final o:Lx/sx0$b;

.field public final p:Lx/sx0$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/ox0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/dq3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/sx0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/sx0$a;-><init>(Lx/sx0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/sx0;->n:Lx/sx0$a;

    .line 11
    .line 12
    new-instance v0, Lx/sx0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/sx0$b;-><init>(Lx/sx0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/sx0;->o:Lx/sx0$b;

    .line 18
    .line 19
    new-instance v0, Lx/sx0$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/sx0$c;-><init>(Lx/sx0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/sx0;->p:Lx/sx0$c;

    .line 25
    .line 26
    iput-object p1, p0, Lx/sx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 27
    .line 28
    iput-object p2, p0, Lx/sx0;->l:Lx/ox0;

    .line 29
    .line 30
    return-void
.end method
