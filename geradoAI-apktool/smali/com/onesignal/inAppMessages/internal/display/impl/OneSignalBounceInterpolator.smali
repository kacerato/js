.class public final Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "amplitude",
        "",
        "frequency",
        "<init>",
        "(DD)V",
        "mAmplitude",
        "mFrequency",
        "getInterpolation",
        "",
        "time",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAmplitude:D

.field private mFrequency:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;->mAmplitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;->mFrequency:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-double v0, v0

    .line 3
    neg-float v2, p1

    .line 4
    float-to-double v2, v2

    .line 5
    iget-wide v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;->mAmplitude:D

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;->mFrequency:D

    .line 19
    .line 20
    float-to-double v4, p1

    .line 21
    mul-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v2

    .line 27
    const/4 p1, 0x1

    .line 28
    int-to-double v2, p1

    .line 29
    add-double/2addr v0, v2

    .line 30
    double-to-float p1, v0

    .line 31
    return p1
.end method
