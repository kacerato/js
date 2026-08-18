.class public final Lx/kw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lx/mm5;

.field public final d:Lx/bo6;

.field public e:Landroid/os/Handler;

.field public f:Lx/ha6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kw1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lx/mm5;->s:Lx/mm5;

    .line 7
    .line 8
    iput-object v0, p0, Lx/kw1;->c:Lx/mm5;

    .line 9
    .line 10
    new-instance v0, Lx/bo6;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx/bo6;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/kw1;->d:Lx/bo6;

    .line 16
    .line 17
    return-void
.end method
