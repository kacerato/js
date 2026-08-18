.class public final Lx/gx4;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lx/gx4;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lx/gx4;->j:I

    return-void
.end method
