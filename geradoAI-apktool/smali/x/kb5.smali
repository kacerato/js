.class public final Lx/kb5;
.super Lx/hb5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/hb5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lx/ib5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lx/dd5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/hb5;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/hb5;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/hb5;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lx/nb5;->q(I[Ljava/lang/Object;)Lx/dd5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
