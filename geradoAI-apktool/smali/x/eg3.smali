.class public final synthetic Lx/eg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/og3;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lx/og3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eg3;->j:Lx/og3;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/eg3;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/eg3;->j:Lx/og3;

    .line 3
    .line 4
    iget-object v1, v1, Lx/og3;->j:Lx/bg3;

    .line 5
    .line 6
    iget-wide v2, p0, Lx/eg3;->k:J

    .line 7
    .line 8
    invoke-interface {v1, v0, v2, v3}, Lx/td3;->c0(ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
