.class public final Lx/cf0$a;
.super Lx/cf0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lx/y2;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx/z2;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/cf0$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lx/ar;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ar;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/vm;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/cf0$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/ol;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/bk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/bk;-><init>(Lx/xc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lx/tm;->e(Landroid/adservices/measurement/MeasurementManager;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p3}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lx/cf0$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/ol;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/bk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/bk;-><init>(Lx/xc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2, v1, v2}, Lx/x2;->g(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lx/cf0$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/ol;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/bk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/bk;-><init>(Lx/xc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v1, v2}, Lx/um;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Lx/xb1;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xb1;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/wm;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lx/yb1;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yb1;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/xm;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
