.class public final synthetic Lx/zd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ae3;

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/ae3;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zd3;->j:Lx/ae3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/zd3;->k:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/zd3;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/zd3;->l:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/zd3;->j:Lx/ae3;

    .line 4
    .line 5
    iget-object v2, v2, Lx/ae3;->l:Lx/td3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/zd3;->k:Z

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lx/td3;->c0(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
