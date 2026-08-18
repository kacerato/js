.class public final Lx/lx0;
.super Lx/zr1;
.source ""


# instance fields
.field public final m:Lx/kx0;

.field public final n:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final o:Lx/lx0$a;

.field public final p:Lx/lx0$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/kx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx/zr1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/lx0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/lx0$a;-><init>(Lx/lx0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lx0;->o:Lx/lx0$a;

    .line 11
    .line 12
    new-instance v0, Lx/lx0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/lx0$b;-><init>(Lx/lx0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/lx0;->p:Lx/lx0$b;

    .line 18
    .line 19
    iput-object p1, p0, Lx/lx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lx/lx0;->m:Lx/kx0;

    .line 22
    .line 23
    return-void
.end method
