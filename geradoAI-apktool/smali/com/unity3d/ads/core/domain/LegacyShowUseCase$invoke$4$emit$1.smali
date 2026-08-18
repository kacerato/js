.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4"
    f = "LegacyShowUseCase.kt"
    l = {
        0x9a,
        0x9b,
        0x9c,
        0x9e,
        0xa3
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4<",
            "-TT;>;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
