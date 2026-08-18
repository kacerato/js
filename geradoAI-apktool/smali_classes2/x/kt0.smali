.class public final Lx/kt0;
.super Lx/nt0;
.source ""


# instance fields
.field public final synthetic a:Lx/ff0;

.field public final synthetic b:Lx/xb;


# direct methods
.method public constructor <init>(Lx/ff0;Lx/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kt0;->a:Lx/ff0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/kt0;->b:Lx/xb;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/nt0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/kt0;->b:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lx/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kt0;->a:Lx/ff0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx/ob;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kt0;->b:Lx/xb;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx/ob;->g0(Lx/xb;)Lx/ob;

    .line 9
    .line 10
    .line 11
    return-void
.end method
