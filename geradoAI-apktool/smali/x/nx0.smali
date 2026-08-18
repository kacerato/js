.class public final Lx/nx0;
.super Lx/tz4;
.source ""


# instance fields
.field public final m:Lx/jx0;

.field public final n:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final o:Lx/nx0$a;

.field public final p:Lx/nx0$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/jx0;)V
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
    new-instance v0, Lx/nx0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/nx0$a;-><init>(Lx/nx0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/nx0;->o:Lx/nx0$a;

    .line 12
    .line 13
    new-instance v0, Lx/nx0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/nx0$b;-><init>(Lx/nx0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/nx0;->p:Lx/nx0$b;

    .line 19
    .line 20
    iput-object p1, p0, Lx/nx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 21
    .line 22
    iput-object p2, p0, Lx/nx0;->m:Lx/jx0;

    .line 23
    .line 24
    return-void
.end method
