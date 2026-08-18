.class public final Lx/r71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/wi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/z9;

.field public final c:Lx/wi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wi<",
            "Lx/ai0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/wi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lx/cj1;)V
    .locals 5

    .line 1
    new-instance v0, Lx/w9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p2}, Lx/fb;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 3
    new-instance v1, Lx/z9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v3, p2}, Lx/fb;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx/di0;->a:Ljava/lang/String;

    .line 6
    new-instance v4, Lx/ci0;

    invoke-direct {v4, v3, p2}, Lx/ci0;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 7
    new-instance v3, Lx/z21;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, p1, p2}, Lx/fb;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lx/r71;->a:Lx/wi;

    .line 11
    iput-object v1, p0, Lx/r71;->b:Lx/z9;

    .line 12
    iput-object v4, p0, Lx/r71;->c:Lx/wi;

    .line 13
    iput-object v3, p0, Lx/r71;->d:Lx/wi;

    return-void
.end method
