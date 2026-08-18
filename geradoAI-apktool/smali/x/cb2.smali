.class public final Lx/cb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/ha2;

.field public final c:Lx/fb2;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/ha2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/cb2;->d:Z

    iput-object p1, p0, Lx/cb2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/cb2;->b:Lx/ha2;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/cb2;->c:Lx/fb2;

    return-void
.end method

.method public constructor <init>(Lx/fb2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/cb2;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx/cb2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx/cb2;->b:Lx/ha2;

    iput-object p1, p0, Lx/cb2;->c:Lx/fb2;

    return-void
.end method
