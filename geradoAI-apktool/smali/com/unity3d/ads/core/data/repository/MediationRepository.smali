.class public interface abstract Lcom/unity3d/ads/core/data/repository/MediationRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getVersion",
        "version",
        "Lkotlin/Function0;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "getMediationProvider",
        "()Lx/g10;",
        "mediationProvider",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMediationProvider()Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/g10<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
