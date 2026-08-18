.class public final synthetic Lx/ox1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/px1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/px1;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ox1;->j:Lx/px1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ox1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/ox1;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ox1;->j:Lx/px1;

    .line 4
    .line 5
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ox1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/ox1;->l:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lx/qx1;->a(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
