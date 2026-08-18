.class public final synthetic Lx/zc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qd2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/zc2;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/td2;

    .line 2
    .line 3
    iget-wide v0, p0, Lx/zc2;->a:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lx/td2;->a:Lx/ao0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/xd2;->b(J)Lx/xd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lx/ao0;->d(Lx/xd2;)V
    :try_end_0
    .catch Lx/pd2; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lx/lc2;->k:Lx/lc2;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
