.class public final Lx/o61$a;
.super Lx/o61;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final d(J)Lx/o61;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Lx/o61;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
