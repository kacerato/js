.class public final synthetic Lcom/unity3d/ads/core/domain/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/b;->j:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/b;->j:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;->e(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V

    return-void
.end method
