.class public final synthetic Lx/p91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Lx/q91;

.field public final synthetic k:Lx/x8;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/q91;Lx/x8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p91;->j:Lx/q91;

    iput-object p2, p0, Lx/p91;->k:Lx/x8;

    iput-wide p3, p0, Lx/p91;->l:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/p91;->j:Lx/q91;

    .line 2
    .line 3
    iget-object v1, v0, Lx/q91;->c:Lx/cv;

    .line 4
    .line 5
    iget-object v0, v0, Lx/q91;->g:Lx/oe;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/oe;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lx/p91;->l:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iget-object v0, p0, Lx/p91;->k:Lx/x8;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lx/cv;->z(JLx/x8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
