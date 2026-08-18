.class public final Lx/nk1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ho0;

.field public final c:Lx/cj1;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lx/pj1;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/cj1;Lx/ho0;Landroidx/work/impl/WorkDatabase;Lx/pj1;Ljava/util/ArrayList;)V
    .locals 1
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
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nk1$a;->h:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/nk1$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lx/nk1$a;->c:Lx/cj1;

    .line 18
    .line 19
    iput-object p4, p0, Lx/nk1$a;->b:Lx/ho0;

    .line 20
    .line 21
    iput-object p2, p0, Lx/nk1$a;->d:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lx/nk1$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lx/nk1$a;->f:Lx/pj1;

    .line 26
    .line 27
    iput-object p7, p0, Lx/nk1$a;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method
