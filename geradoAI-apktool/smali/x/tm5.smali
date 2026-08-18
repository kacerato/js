.class public final Lx/tm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([J[JI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    neg-int v1, p2

    .line 7
    aget-wide v2, p0, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    aget-wide v3, p1, v0

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    xor-int/2addr v3, v2

    .line 14
    and-int/2addr v1, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
