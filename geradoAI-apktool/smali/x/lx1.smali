.class public final synthetic Lx/lx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/px1;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IJLx/px1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/lx1;->j:Lx/px1;

    .line 5
    .line 6
    iput p1, p0, Lx/lx1;->k:I

    .line 7
    .line 8
    iput-wide p2, p0, Lx/lx1;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/lx1;->j:Lx/px1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 9
    .line 10
    iget v1, p0, Lx/lx1;->k:I

    .line 11
    .line 12
    iget-wide v2, p0, Lx/lx1;->l:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lx/qx1;->f(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
