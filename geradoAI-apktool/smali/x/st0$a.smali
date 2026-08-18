.class public final Lx/st0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/st0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/hz;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/hz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/st0$a;->j:Lx/hz;

    .line 5
    .line 6
    iput-object p2, p0, Lx/st0$a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/st0$a;->j:Lx/hz;

    .line 2
    .line 3
    iget-object v1, p0, Lx/st0$a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/hz;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
