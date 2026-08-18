.class public final Lx/tx0;
.super Lx/tz4;
.source ""


# instance fields
.field public final m:Lx/px0;

.field public final n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final o:Lx/tx0$a;

.field public final p:Lx/tx0$b;

.field public final q:Lx/tx0$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/px0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lx/tz4;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/tx0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/tx0$a;-><init>(Lx/tx0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/tx0;->o:Lx/tx0$a;

    .line 12
    .line 13
    new-instance v0, Lx/tx0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/tx0$b;-><init>(Lx/tx0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/tx0;->p:Lx/tx0$b;

    .line 19
    .line 20
    new-instance v0, Lx/tx0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx/tx0$c;-><init>(Lx/tx0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/tx0;->q:Lx/tx0$c;

    .line 26
    .line 27
    iput-object p1, p0, Lx/tx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 28
    .line 29
    iput-object p2, p0, Lx/tx0;->m:Lx/px0;

    .line 30
    .line 31
    return-void
.end method
