.class public final Lx/rx0;
.super Lx/zr1;
.source ""


# instance fields
.field public final m:Lx/qx0;

.field public final n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final o:Lx/rx0$a;

.field public final p:Lx/rx0$b;

.field public final q:Lx/rx0$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/qx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx/zr1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/rx0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/rx0$a;-><init>(Lx/rx0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/rx0;->o:Lx/rx0$a;

    .line 11
    .line 12
    new-instance v0, Lx/rx0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/rx0$b;-><init>(Lx/rx0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/rx0;->p:Lx/rx0$b;

    .line 18
    .line 19
    new-instance v0, Lx/rx0$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/rx0$c;-><init>(Lx/rx0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/rx0;->q:Lx/rx0$c;

    .line 25
    .line 26
    iput-object p1, p0, Lx/rx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 27
    .line 28
    iput-object p2, p0, Lx/rx0;->m:Lx/qx0;

    .line 29
    .line 30
    return-void
.end method
