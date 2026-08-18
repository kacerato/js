.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ab\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lx/xx;",
        "",
        "timeoutMillis",
        "",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lx/c91;",
        "Lx/xj;",
        "",
        "block",
        "timeoutAfter",
        "(Lx/xx;JZLx/v10;)Lx/xx;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final timeoutAfter(Lx/xx;JZLx/v10;)Lx/xx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/xx<",
            "+TT;>;JZ",
            "Lx/v10<",
            "-",
            "Lx/g10<",
            "Lx/c91;",
            ">;-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx/xx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLx/v10;Lx/xx;Lx/xj;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lx/md;

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    sget-object p2, Lx/ib;->j:Lx/ib;

    .line 25
    .line 26
    sget-object p3, Lx/vt;->j:Lx/vt;

    .line 27
    .line 28
    invoke-direct {p0, v1, p3, p1, p2}, Lx/md;-><init>(Lx/v10;Lx/hk;ILx/ib;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lx/xx;JZLx/v10;ILjava/lang/Object;)Lx/xx;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lx/xx;JZLx/v10;)Lx/xx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
