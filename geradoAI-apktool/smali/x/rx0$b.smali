.class public final Lx/rx0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/rx0;


# direct methods
.method public constructor <init>(Lx/rx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rx0$b;->j:Lx/rx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/rx0$b;->j:Lx/rx0;

    .line 2
    .line 3
    iget-object p1, p1, Lx/rx0;->n:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
