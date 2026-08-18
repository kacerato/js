.class public final Lx/mx0;
.super Lx/dq3;
.source ""


# instance fields
.field public final l:Lx/ix0;

.field public final m:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final n:Lx/mx0$a;

.field public final o:Lx/mx0$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/ix0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/dq3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/mx0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/mx0$a;-><init>(Lx/mx0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/mx0;->n:Lx/mx0$a;

    .line 11
    .line 12
    new-instance v0, Lx/mx0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/mx0$b;-><init>(Lx/mx0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/mx0;->o:Lx/mx0$b;

    .line 18
    .line 19
    iput-object p1, p0, Lx/mx0;->m:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lx/mx0;->l:Lx/ix0;

    .line 22
    .line 23
    return-void
.end method
