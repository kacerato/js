.class public final synthetic Lx/af3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/td3;

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/td3;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/af3;->j:Lx/td3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/af3;->k:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/af3;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/af3;->k:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lx/af3;->l:J

    .line 4
    .line 5
    iget-object v3, p0, Lx/af3;->j:Lx/td3;

    .line 6
    .line 7
    invoke-interface {v3, v0, v1, v2}, Lx/td3;->c0(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
