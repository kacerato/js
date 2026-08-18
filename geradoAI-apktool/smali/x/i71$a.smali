.class public final Lx/i71$a;
.super Lx/i71;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/j71;


# direct methods
.method public constructor <init>(Lx/j71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i71$a;->a:Lx/j71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx/g30;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g30;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/h30;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 7
    .line 8
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 9
    .line 10
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/i71$a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lx/i71$a$a;-><init>(Lx/i71$a;Lx/g30;Lx/xj;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v1, p1}, Lx/z80;->b(Lx/rk;Lx/hk;Lx/v10;I)Lx/fq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx/fk;->a(Lx/fq;)Lx/kc$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
