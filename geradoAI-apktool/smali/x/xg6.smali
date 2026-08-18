.class public final Lx/xg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/wg6;


# direct methods
.method public constructor <init>(Lx/wg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/ki6;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lx/xg6;->a:Lx/wg6;

    .line 7
    .line 8
    iput-object p0, p1, Lx/wg6;->k:Lx/xg6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/sk6;)V
    .locals 2

    .line 1
    check-cast p2, Lx/eg6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx/xg6;->a:Lx/wg6;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/wg6;->U(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lx/eg6;->c(Lx/sk6;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lx/wg6;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lx/sk6;->f(Ljava/lang/Object;Lx/xg6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
