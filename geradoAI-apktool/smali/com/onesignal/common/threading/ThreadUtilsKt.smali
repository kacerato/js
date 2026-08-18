.class public final Lcom/onesignal/common/threading/ThreadUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a5\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a=\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lx/xj;",
        "Lx/c91;",
        "",
        "block",
        "suspendifyBlocking",
        "(Lx/r10;)V",
        "suspendifyOnMain",
        "",
        "priority",
        "suspendifyOnThread",
        "(ILx/r10;)V",
        "Lkotlin/Function0;",
        "onComplete",
        "(ILx/r10;Lx/g10;)V",
        "",
        "name",
        "(Ljava/lang/String;ILx/r10;)V",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lx/r10;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$lambda$2(Ljava/lang/String;Lx/r10;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx/r10;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain$lambda$0(Lx/r10;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/g10;Lx/r10;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$lambda$1(Lx/g10;Lx/r10;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendifyBlocking(Lx/r10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(Lx/r10;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/z80;->y(Lx/v10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lx/r10;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/dg;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lx/dg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, p0}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final suspendifyOnMain$lambda$0(Lx/r10;)Lx/c91;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1$1;-><init>(Lx/r10;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/z80;->y(Lx/v10;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Exception on thread with switch to main"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final suspendifyOnThread(ILx/r10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/r10;Lx/g10;)V

    return-void
.end method

.method public static final suspendifyOnThread(ILx/r10;Lx/g10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/g10<",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx/h61;

    invoke-direct {v0, p2, p1}, Lx/h61;-><init>(Lx/g10;Lx/r10;)V

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILx/r10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx/g61;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lx/g61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/r10;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILx/r10;Lx/g10;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/r10;Lx/g10;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILx/r10;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILx/r10;)V

    return-void
.end method

.method private static final suspendifyOnThread$lambda$1(Lx/g10;Lx/r10;)Lx/c91;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1$1;-><init>(Lx/r10;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/z80;->y(Lx/v10;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lx/g10;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Exception on thread"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final suspendifyOnThread$lambda$2(Ljava/lang/String;Lx/r10;)Lx/c91;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;-><init>(Lx/r10;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/z80;->y(Lx/v10;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Exception on thread \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 35
    .line 36
    return-object p0
.end method
