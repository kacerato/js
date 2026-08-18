.class public final Lx/ri1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/l51;

.field public final b:Lx/nz;

.field public final c:Lx/qj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx/ho0;Lx/cj1;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ri1;->b:Lx/nz;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ri1;->a:Lx/l51;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/ri1;->c:Lx/qj1;

    .line 13
    .line 14
    return-void
.end method
